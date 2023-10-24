.class public final Lcu1/b;
.super Lsl/t;
.source "VLogMaterialPickAdapter.kt"


# instance fields
.field public final p:I

.field public final q:Ldu1/a;


# direct methods
.method public constructor <init>(ILdu1/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Lcu1/b;->p:I

    iput-object p2, p0, Lcu1/b;->q:Ldu1/a;

    return-void
.end method

.method public static final synthetic F(Lcu1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcu1/b;->p:I

    return p0
.end method

.method public static final synthetic G(Lcu1/b;)Ldu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu1/b;->q:Ldu1/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 2
    sget-object v1, Lcu1/b$a;->a:Lcu1/b$a;

    .line 3
    new-instance v2, Lcu1/b$b;

    invoke-direct {v2, p0}, Lcu1/b$b;-><init>(Lcu1/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lfu1/e;

    .line 6
    sget-object v1, Lcu1/b$c;->a:Lcu1/b$c;

    .line 7
    new-instance v2, Lcu1/b$d;

    invoke-direct {v2, p0}, Lcu1/b$d;-><init>(Lcu1/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
