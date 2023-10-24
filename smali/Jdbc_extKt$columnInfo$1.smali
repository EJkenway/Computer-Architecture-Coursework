.class public final LJdbc_extKt$columnInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJdbc_extKt;->c(Ljava/sql/PreparedStatement;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/sql/ResultSetMetaData;",
        "Landroidx/room/verifier/ColumnInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Ljava/sql/ResultSetMetaData;",
        "data",
        "Landroidx/room/verifier/ColumnInfo;",
        "invoke",
        "(ILjava/sql/ResultSetMetaData;)Landroidx/room/verifier/ColumnInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic receiver$0:Ljava/sql/PreparedStatement;


# direct methods
.method public constructor <init>(Ljava/sql/PreparedStatement;)V
    .locals 0

    iput-object p1, p0, LJdbc_extKt$columnInfo$1;->receiver$0:Ljava/sql/PreparedStatement;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/sql/ResultSetMetaData;)Landroidx/room/verifier/ColumnInfo;
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/verifier/ColumnInfo;

    invoke-interface {p2, p1}, Ljava/sql/ResultSetMetaData;->getColumnName(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data.getColumnName(index)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJdbc_extKt$columnInfo$1;->receiver$0:Ljava/sql/PreparedStatement;

    invoke-static {v1, p1}, LJdbc_extKt;->a(Ljava/sql/PreparedStatement;I)Landroidx/room/parser/SQLTypeAffinity;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/room/verifier/ColumnInfo;-><init>(Ljava/lang/String;Landroidx/room/parser/SQLTypeAffinity;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/sql/ResultSetMetaData;

    invoke-virtual {p0, p1, p2}, LJdbc_extKt$columnInfo$1;->invoke(ILjava/sql/ResultSetMetaData;)Landroidx/room/verifier/ColumnInfo;

    move-result-object p1

    return-object p1
.end method
