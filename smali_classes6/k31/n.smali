.class public final synthetic Lk31/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/n;->g:Landroid/content/Context;

    iput-object p2, p0, Lk31/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk31/n;->g:Landroid/content/Context;

    iget-object v1, p0, Lk31/n;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
