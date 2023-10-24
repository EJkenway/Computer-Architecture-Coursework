.class public Lcom/alisports/cocos/AlisportCocosInit$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/cocos/AlisportCocosInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/alisports/cocos/AlisportCocosInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alisports/cocos/AlisportCocosInit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/cocos/AlisportCocosInit;-><init>(Lcom/alisports/cocos/AlisportCocosInit$a;)V

    sput-object v0, Lcom/alisports/cocos/AlisportCocosInit$b;->a:Lcom/alisports/cocos/AlisportCocosInit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alisports/cocos/AlisportCocosInit;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/cocos/AlisportCocosInit$b;->a:Lcom/alisports/cocos/AlisportCocosInit;

    return-object v0
.end method
