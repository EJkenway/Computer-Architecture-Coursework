.class public final Lg90/a$b;
.super Ljava/lang/Object;
.source "UserViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a;->n1(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;)V
    .locals 0

    iput-object p1, p0, Lg90/a$b;->g:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/a$b;->g:Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataContent._id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgk/a;->m(Ljava/lang/String;)V

    return-void
.end method
