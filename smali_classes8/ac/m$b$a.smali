.class public final Lac/m$b$a;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lac/m$b$a;

.field public static final b:Lac/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lac/m$b$a;

    invoke-direct {v0}, Lac/m$b$a;-><init>()V

    sput-object v0, Lac/m$b$a;->a:Lac/m$b$a;

    .line 1
    new-instance v0, Lac/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lac/d;-><init>(Lac/f;Lac/f;ZZFILij3/h;)V

    sput-object v0, Lac/m$b$a;->b:Lac/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lac/m$b;
    .locals 1

    .line 1
    sget-object v0, Lac/m$b$a;->b:Lac/m$b;

    return-object v0
.end method
