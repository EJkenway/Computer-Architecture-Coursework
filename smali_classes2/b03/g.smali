.class public final Lb03/g;
.super Ljava/lang/Object;
.source "CourseDownloadPayload.kt"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lb03/l;

.field public final d:Lb03/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb03/g;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lb03/g;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lb03/g;->c:Lb03/l;

    iput-object p4, p0, Lb03/g;->d:Lb03/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lb03/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lb03/l;Lb03/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lb03/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/g;->d:Lb03/k;

    return-object v0
.end method

.method public final b()Lb03/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/g;->c:Lb03/l;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/g;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb03/g;->a:Ljava/lang/Boolean;

    return-object v0
.end method
