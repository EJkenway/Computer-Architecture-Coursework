.class public final Lr22/a$b$a;
.super Ljava/lang/Object;
.source "PlaylistDetailAdapter.kt"

# interfaces
.implements Le32/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr22/a$b;->b(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr22/a$b;


# direct methods
.method public constructor <init>(Lr22/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr22/a$b$a;->a:Lr22/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr22/a$b$a;->a:Lr22/a$b;

    iget-object v0, v0, Lr22/a$b;->a:Lr22/a;

    invoke-static {v0, p1}, Lr22/a;->F(Lr22/a;Ljava/lang/String;)V

    return-void
.end method
