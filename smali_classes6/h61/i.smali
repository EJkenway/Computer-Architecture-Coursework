.class public final synthetic Lh61/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61/i;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh61/i;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;->a(Landroid/content/Context;)V

    return-void
.end method
