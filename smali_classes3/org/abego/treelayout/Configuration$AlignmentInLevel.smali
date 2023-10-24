.class public final enum Lorg/abego/treelayout/Configuration$AlignmentInLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/abego/treelayout/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlignmentInLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/abego/treelayout/Configuration$AlignmentInLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/abego/treelayout/Configuration$AlignmentInLevel;

.field public static final enum AwayFromRoot:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

.field public static final enum Center:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

.field public static final enum TowardsRoot:Lorg/abego/treelayout/Configuration$AlignmentInLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/abego/treelayout/Configuration$AlignmentInLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->Center:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    new-instance v1, Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    const-string v3, "TowardsRoot"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/abego/treelayout/Configuration$AlignmentInLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->TowardsRoot:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    new-instance v3, Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    const-string v5, "AwayFromRoot"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/abego/treelayout/Configuration$AlignmentInLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->AwayFromRoot:Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->$VALUES:[Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/abego/treelayout/Configuration$AlignmentInLevel;
    .locals 1

    .line 1
    const-class v0, Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    return-object p0
.end method

.method public static values()[Lorg/abego/treelayout/Configuration$AlignmentInLevel;
    .locals 1

    .line 1
    sget-object v0, Lorg/abego/treelayout/Configuration$AlignmentInLevel;->$VALUES:[Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    invoke-virtual {v0}, [Lorg/abego/treelayout/Configuration$AlignmentInLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/abego/treelayout/Configuration$AlignmentInLevel;

    return-object v0
.end method
