.class public final Lac/f$a;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lac/f$a;

.field public static final b:Lac/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lac/f$a;

    invoke-direct {v0}, Lac/f$a;-><init>()V

    sput-object v0, Lac/f$a;->a:Lac/f$a;

    .line 1
    new-instance v0, Lac/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lac/b;-><init>(IIIIILij3/h;)V

    sput-object v0, Lac/f$a;->b:Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lac/f;
    .locals 1

    .line 1
    sget-object v0, Lac/f$a;->b:Lac/f;

    return-object v0
.end method
