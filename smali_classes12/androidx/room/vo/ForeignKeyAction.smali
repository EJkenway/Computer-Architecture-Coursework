.class public final enum Landroidx/room/vo/ForeignKeyAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/vo/ForeignKeyAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/vo/ForeignKeyAction;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/vo/ForeignKeyAction;",
        "",
        "",
        "sqlName",
        "Ljava/lang/String;",
        "getSqlName",
        "()Ljava/lang/String;",
        "",
        "annotationValue",
        "I",
        "getAnnotationValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "Companion",
        "NO_ACTION",
        "RESTRICT",
        "SET_NULL",
        "SET_DEFAULT",
        "CASCADE",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/vo/ForeignKeyAction;

.field public static final enum CASCADE:Landroidx/room/vo/ForeignKeyAction;

.field public static final Companion:Landroidx/room/vo/ForeignKeyAction$Companion;

.field public static final enum NO_ACTION:Landroidx/room/vo/ForeignKeyAction;

.field public static final enum RESTRICT:Landroidx/room/vo/ForeignKeyAction;

.field public static final enum SET_DEFAULT:Landroidx/room/vo/ForeignKeyAction;

.field public static final enum SET_NULL:Landroidx/room/vo/ForeignKeyAction;

.field private static final mapping$delegate:Lkotlin/Lazy;


# instance fields
.field private final annotationValue:I

.field private final sqlName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Landroidx/room/vo/ForeignKeyAction;

    new-instance v2, Landroidx/room/vo/ForeignKeyAction;

    const-string v3, "NO_ACTION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "NO ACTION"

    .line 1
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/vo/ForeignKeyAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Landroidx/room/vo/ForeignKeyAction;->NO_ACTION:Landroidx/room/vo/ForeignKeyAction;

    aput-object v2, v1, v4

    new-instance v2, Landroidx/room/vo/ForeignKeyAction;

    const-string v3, "RESTRICT"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4, v3}, Landroidx/room/vo/ForeignKeyAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Landroidx/room/vo/ForeignKeyAction;->RESTRICT:Landroidx/room/vo/ForeignKeyAction;

    aput-object v2, v1, v5

    new-instance v2, Landroidx/room/vo/ForeignKeyAction;

    const-string v3, "SET_NULL"

    const/4 v5, 0x3

    const-string v6, "SET NULL"

    .line 3
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/vo/ForeignKeyAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Landroidx/room/vo/ForeignKeyAction;->SET_NULL:Landroidx/room/vo/ForeignKeyAction;

    aput-object v2, v1, v4

    new-instance v2, Landroidx/room/vo/ForeignKeyAction;

    const-string v3, "SET_DEFAULT"

    const/4 v4, 0x4

    const-string v6, "SET DEFAULT"

    .line 4
    invoke-direct {v2, v3, v5, v4, v6}, Landroidx/room/vo/ForeignKeyAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Landroidx/room/vo/ForeignKeyAction;->SET_DEFAULT:Landroidx/room/vo/ForeignKeyAction;

    aput-object v2, v1, v5

    new-instance v2, Landroidx/room/vo/ForeignKeyAction;

    const-string v3, "CASCADE"

    .line 5
    invoke-direct {v2, v3, v4, v0, v3}, Landroidx/room/vo/ForeignKeyAction;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Landroidx/room/vo/ForeignKeyAction;->CASCADE:Landroidx/room/vo/ForeignKeyAction;

    aput-object v2, v1, v4

    sput-object v1, Landroidx/room/vo/ForeignKeyAction;->$VALUES:[Landroidx/room/vo/ForeignKeyAction;

    new-instance v0, Landroidx/room/vo/ForeignKeyAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/vo/ForeignKeyAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/vo/ForeignKeyAction;->Companion:Landroidx/room/vo/ForeignKeyAction$Companion;

    .line 6
    sget-object v0, Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;->INSTANCE:Landroidx/room/vo/ForeignKeyAction$Companion$mapping$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/room/vo/ForeignKeyAction;->mapping$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sqlName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/room/vo/ForeignKeyAction;->annotationValue:I

    iput-object p4, p0, Landroidx/room/vo/ForeignKeyAction;->sqlName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/vo/ForeignKeyAction;->mapping$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    const-class v0, Landroidx/room/vo/ForeignKeyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/vo/ForeignKeyAction;

    return-object p0
.end method

.method public static values()[Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    sget-object v0, Landroidx/room/vo/ForeignKeyAction;->$VALUES:[Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0}, [Landroidx/room/vo/ForeignKeyAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method


# virtual methods
.method public final getAnnotationValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/vo/ForeignKeyAction;->annotationValue:I

    return v0
.end method

.method public final getSqlName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ForeignKeyAction;->sqlName:Ljava/lang/String;

    return-object v0
.end method
