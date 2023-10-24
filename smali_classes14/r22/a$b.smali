.class public final Lr22/a$b;
.super Ljava/lang/Object;
.source "PlaylistDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr22/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr22/a;


# direct methods
.method public constructor <init>(Lr22/a;)V
    .locals 0

    iput-object p1, p0, Lr22/a$b;->a:Lr22/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p0, p1}, Lr22/a$b;->b(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;",
            "Ld32/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le32/a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr22/a$b$a;

    invoke-direct {v1, p0}, Lr22/a$b$a;-><init>(Lr22/a$b;)V

    invoke-direct {v0, p1, v1}, Le32/a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;Le32/a$a;)V

    return-object v0
.end method
