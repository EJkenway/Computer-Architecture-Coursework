.class public final Lia0/b$b;
.super Ljava/lang/Object;
.source "KIPManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna0/a;


# direct methods
.method public constructor <init>(Lna0/a;)V
    .locals 0

    iput-object p1, p0, Lia0/b$b;->g:Lna0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0/b$b;->g:Lna0/a;

    invoke-virtual {v0}, Lna0/a;->a()Lna0/b;

    move-result-object v0

    const-string v1, "userConfig"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lna0/b;->f(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;

    invoke-virtual {p0, p1}, Lia0/b$b;->a(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V

    return-void
.end method
