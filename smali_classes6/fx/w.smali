.class public final synthetic Lfx/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfx/a0;


# direct methods
.method public synthetic constructor <init>(Lfx/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/w;->g:Lfx/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfx/w;->g:Lfx/a0;

    invoke-static {v0, p1}, Lfx/a0;->r1(Lfx/a0;Landroid/view/View;)V

    return-void
.end method
