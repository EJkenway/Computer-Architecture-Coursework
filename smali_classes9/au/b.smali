.class public final Lau/b;
.super Ljava/lang/Object;
.source "HttpSingleton.kt"


# static fields
.field public static a:Las/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final b:Lau/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lau/b;

    invoke-direct {v0}, Lau/b;-><init>()V

    sput-object v0, Lau/b;->b:Lau/b;

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
    .locals 2

    .line 1
    sget-object v0, Lau/b;->a:Las/h;

    if-nez v0, :cond_0

    const-string v1, "restDataSource"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Las/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lau/b;->a:Las/h;

    return-void
.end method
