.class public final LJdbc_extKt$columnNames$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJdbc_extKt;->d(Ljava/sql/PreparedStatement;)Ljava/util/List;
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
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "index",
        "Ljava/sql/ResultSetMetaData;",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(ILjava/sql/ResultSetMetaData;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LJdbc_extKt$columnNames$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJdbc_extKt$columnNames$1;

    invoke-direct {v0}, LJdbc_extKt$columnNames$1;-><init>()V

    sput-object v0, LJdbc_extKt$columnNames$1;->INSTANCE:LJdbc_extKt$columnNames$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/sql/ResultSetMetaData;

    invoke-virtual {p0, p1, p2}, LJdbc_extKt$columnNames$1;->invoke(ILjava/sql/ResultSetMetaData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/sql/ResultSetMetaData;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ljava/sql/ResultSetMetaData;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
