.class public final synthetic La50/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/e;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    iput-object p2, p0, La50/e;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La50/e;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/d;

    iget-object v1, p0, La50/e;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/d;->m(Lcom/gotokeep/keep/fd/business/account/legacy/third/d;Landroid/app/Activity;)V

    return-void
.end method
