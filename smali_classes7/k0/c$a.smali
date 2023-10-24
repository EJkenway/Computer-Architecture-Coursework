.class public final Lk0/c$a;
.super Ljava/lang/Object;
.source "BitmapPoolStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lk0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/c$a;

    invoke-direct {v0}, Lk0/c$a;-><init>()V

    sput-object v0, Lk0/c$a;->a:Lk0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk0/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lk0/j;

    invoke-direct {v0}, Lk0/j;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    :goto_0
    return-object v0
.end method
