.class public final Lwi/g;
.super Ljava/lang/Object;
.source "ConnectApplication.kt"


# static fields
.field public static a:Las/h;

.field public static final b:Lwi/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi/g;

    invoke-direct {v0}, Lwi/g;-><init>()V

    sput-object v0, Lwi/g;->b:Lwi/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Las/h;
    .locals 1

    .line 1
    sget-object v0, Lwi/g;->a:Las/h;

    return-object v0
.end method

.method public final b(Las/h;)V
    .locals 0

    .line 1
    sput-object p1, Lwi/g;->a:Las/h;

    return-void
.end method
