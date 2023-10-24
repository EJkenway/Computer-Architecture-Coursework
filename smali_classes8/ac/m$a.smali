.class public final Lac/m$a;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lac/m$a;

.field public static final b:Lac/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lac/m$a;

    invoke-direct {v0}, Lac/m$a;-><init>()V

    sput-object v0, Lac/m$a;->a:Lac/m$a;

    .line 1
    new-instance v0, Lac/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lac/c;-><init>(Lac/m$b;Lac/m$b;Lac/m$b;Lac/m$b;ILij3/h;)V

    sput-object v0, Lac/m$a;->b:Lac/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lac/m;
    .locals 1

    .line 1
    sget-object v0, Lac/m$a;->b:Lac/m;

    return-object v0
.end method
