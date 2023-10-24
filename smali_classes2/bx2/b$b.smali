.class public final Lbx2/b$b;
.super Ljava/lang/Object;
.source "FollowActionManager.kt"

# interfaces
.implements Lkw2/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/b;->e(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx2/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lbx2/b;->b:Lbx2/b;

    sget-object v1, Lbx2/b$b$b;->g:Lbx2/b$b$b;

    invoke-static {v0, v1}, Lbx2/b;->a(Lbx2/b;Lhj3/l;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbx2/b;->b:Lbx2/b;

    new-instance v1, Lbx2/b$b$a;

    invoke-direct {v1, p0, p1}, Lbx2/b$b$a;-><init>(Lbx2/b$b;Z)V

    invoke-static {v0, v1}, Lbx2/b;->a(Lbx2/b;Lhj3/l;)V

    return-void
.end method
