.class public final Lorg/greenrobot/greendao/query/CursorQuery$b;
.super Lorg/greenrobot/greendao/query/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/query/CursorQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/query/b<",
        "TT2;",
        "Lorg/greenrobot/greendao/query/CursorQuery<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/query/b;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lorg/greenrobot/greendao/query/CursorQuery$b;->a:I

    .line 3
    iput p5, p0, Lorg/greenrobot/greendao/query/CursorQuery$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/greenrobot/greendao/query/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/CursorQuery$b;->e()Lorg/greenrobot/greendao/query/CursorQuery;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/greenrobot/greendao/query/CursorQuery;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CursorQuery<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/greenrobot/greendao/query/CursorQuery;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/b;->a:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v3, p0, Lorg/greenrobot/greendao/query/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/query/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/query/CursorQuery$b;->a:I

    iget v6, p0, Lorg/greenrobot/greendao/query/CursorQuery$b;->b:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/query/CursorQuery;-><init>(Lorg/greenrobot/greendao/query/CursorQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/query/CursorQuery$a;)V

    return-object v8
.end method
