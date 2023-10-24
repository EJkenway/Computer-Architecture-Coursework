.class public Lcom/taobao/network/lifecycle/Subject$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/network/lifecycle/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/network/lifecycle/Subject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/network/lifecycle/Subject;

    invoke-direct {v0}, Lcom/taobao/network/lifecycle/Subject;-><init>()V

    sput-object v0, Lcom/taobao/network/lifecycle/Subject$a;->a:Lcom/taobao/network/lifecycle/Subject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/network/lifecycle/Subject;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/network/lifecycle/Subject$a;->a:Lcom/taobao/network/lifecycle/Subject;

    return-object v0
.end method
