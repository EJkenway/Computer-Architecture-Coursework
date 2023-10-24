.class public final synthetic Lr22/a$e;
.super Lij3/l;
.source "PlaylistDetailAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr22/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;",
        "Le32/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lr22/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr22/a$e;

    invoke-direct {v0}, Lr22/a$e;-><init>()V

    sput-object v0, Lr22/a$e;->g:Lr22/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Le32/b;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;)Le32/b;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le32/b;

    .line 1
    invoke-direct {v0, p1}, Le32/b;-><init>(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;

    invoke-virtual {p0, p1}, Lr22/a$e;->b(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailTypeItemView;)Le32/b;

    move-result-object p1

    return-object p1
.end method
