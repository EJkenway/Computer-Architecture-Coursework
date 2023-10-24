.class public final Lcom/kwad/sdk/crash/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private RO:Ljava/lang/String;

.field private RP:I

.field public RQ:I

.field private ZL:Ljava/lang/String;

.field private aiq:I

.field private ajK:Ljava/lang/String;

.field private aoC:Z

.field private aoD:Z

.field private aoL:Z

.field private aoM:Lcom/kwad/sdk/crash/e;

.field private aoN:Ljava/lang/String;

.field private aoO:Ljava/lang/String;

.field private aoP:Ljava/lang/String;

.field private aoQ:Ljava/lang/String;

.field private aoR:Ljava/lang/String;

.field private aoS:Lcom/kwad/sdk/crash/g;

.field private aoT:[Ljava/lang/String;

.field public aoU:[Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isExternal:Z

.field private platform:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/b$a;->aoL:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/b$a;->aoC:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/b$a;->aoD:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/b$a;->isExternal:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/crash/b$a;->aoP:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/crash/b$a;->aoQ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/crash/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/b$a;->aoL:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/crash/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/b$a;->aoC:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/crash/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/b$a;->aoD:Z

    return p0
.end method

.method public static synthetic d(Lcom/kwad/sdk/crash/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/crash/b$a;->isExternal:Z

    return p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoP:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoQ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/crash/b$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/sdk/crash/b$a;)Lcom/kwad/sdk/crash/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoM:Lcom/kwad/sdk/crash/e;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->ajK:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->ZL:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->RO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/sdk/crash/b$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/crash/b$a;->RP:I

    return p0
.end method

.method public static synthetic u(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/sdk/crash/b$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/crash/b$a;->aiq:I

    return p0
.end method

.method public static synthetic w(Lcom/kwad/sdk/crash/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoR:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/sdk/crash/b$a;)Lcom/kwad/sdk/crash/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoS:Lcom/kwad/sdk/crash/g;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/sdk/crash/b$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/crash/b$a;->aoT:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/crash/e;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoM:Lcom/kwad/sdk/crash/e;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/crash/g;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoS:Lcom/kwad/sdk/crash/g;

    return-object p0
.end method

.method public final bA(I)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/crash/b$a;->RP:I

    return-object p0
.end method

.method public final bB(I)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/crash/b$a;->RQ:I

    return-object p0
.end method

.method public final bC(Landroid/content/Context;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final ba(Z)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/b$a;->aoC:Z

    return-object p0
.end method

.method public final bb(Z)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/b$a;->aoD:Z

    return-object p0
.end method

.method public final bc(Z)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/crash/b$a;->isExternal:Z

    return-object p0
.end method

.method public final bz(I)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/crash/b$a;->aiq:I

    return-object p0
.end method

.method public final cV(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoP:Ljava/lang/String;

    return-object p0
.end method

.method public final cW(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoQ:Ljava/lang/String;

    return-object p0
.end method

.method public final cX(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public final cY(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->ajK:Ljava/lang/String;

    return-object p0
.end method

.method public final cZ(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->ZL:Ljava/lang/String;

    return-object p0
.end method

.method public final d([Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoT:[Ljava/lang/String;

    return-object p0
.end method

.method public final da(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoO:Ljava/lang/String;

    return-object p0
.end method

.method public final db(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoR:Ljava/lang/String;

    return-object p0
.end method

.method public final dc(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final dd(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->RO:Ljava/lang/String;

    return-object p0
.end method

.method public final de(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final df(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final dg(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final dh(Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final e([Ljava/lang/String;)Lcom/kwad/sdk/crash/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$a;->aoU:[Ljava/lang/String;

    return-object p0
.end method

.method public final zk()Lcom/kwad/sdk/crash/b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/crash/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/crash/b;-><init>(Lcom/kwad/sdk/crash/b$a;B)V

    return-object v0
.end method
