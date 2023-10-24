.class public final Lrm0/b$a;
.super Ljava/lang/Object;
.source "HorizontalPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrm0/b$a;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm0/b$a;

    invoke-direct {v0}, Lrm0/b$a;-><init>()V

    sput-object v0, Lrm0/b$a;->a:Lrm0/b$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lrm0/b$a;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lrm0/b$a;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lrm0/b$a;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lrm0/b$a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lrm0/b$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lrm0/b$a;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lrm0/b$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lrm0/b$a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lrm0/b$a;->d:I

    return v0
.end method
