.class public final Lbq1/b;
.super Lsl/t;
.source "AlbumBottomSelectedMediaBgAdapter.kt"


# instance fields
.field public final p:Llu1/b;


# direct methods
.method public constructor <init>(Llu1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbq1/b;->p:Llu1/b;

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 2
    sget-object v1, Lbq1/b$a;->a:Lbq1/b$a;

    .line 3
    sget-object v2, Lbq1/b$b;->a:Lbq1/b$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
