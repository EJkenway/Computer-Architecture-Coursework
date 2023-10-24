.class public final enum Lcom/gotokeep/motion/utils/AppUtils$AppType;
.super Ljava/lang/Enum;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/motion/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/motion/utils/AppUtils$AppType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/motion/utils/AppUtils$AppType;

.field public static final enum h:Lcom/gotokeep/motion/utils/AppUtils$AppType;

.field public static final enum i:Lcom/gotokeep/motion/utils/AppUtils$AppType;

.field public static final synthetic j:[Lcom/gotokeep/motion/utils/AppUtils$AppType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/motion/utils/AppUtils$AppType;

    const-string v1, "ALGORITHM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/motion/utils/AppUtils$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/motion/utils/AppUtils$AppType;->g:Lcom/gotokeep/motion/utils/AppUtils$AppType;

    .line 2
    new-instance v1, Lcom/gotokeep/motion/utils/AppUtils$AppType;

    const-string v3, "EFFECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/motion/utils/AppUtils$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/motion/utils/AppUtils$AppType;->h:Lcom/gotokeep/motion/utils/AppUtils$AppType;

    .line 3
    new-instance v3, Lcom/gotokeep/motion/utils/AppUtils$AppType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/motion/utils/AppUtils$AppType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/motion/utils/AppUtils$AppType;->i:Lcom/gotokeep/motion/utils/AppUtils$AppType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/motion/utils/AppUtils$AppType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/gotokeep/motion/utils/AppUtils$AppType;->j:[Lcom/gotokeep/motion/utils/AppUtils$AppType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/motion/utils/AppUtils$AppType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/motion/utils/AppUtils$AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/motion/utils/AppUtils$AppType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/motion/utils/AppUtils$AppType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/motion/utils/AppUtils$AppType;->j:[Lcom/gotokeep/motion/utils/AppUtils$AppType;

    invoke-virtual {v0}, [Lcom/gotokeep/motion/utils/AppUtils$AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/motion/utils/AppUtils$AppType;

    return-object v0
.end method
