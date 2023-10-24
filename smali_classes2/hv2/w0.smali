.class public final Lhv2/w0;
.super Ljava/lang/Object;
.source "TabCacheLiveDataManager.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lhv2/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhv2/w0;

    invoke-direct {v0}, Lhv2/w0;-><init>()V

    sput-object v0, Lhv2/w0;->b:Lhv2/w0;

    .line 2
    sget-object v0, Lhv2/w0$a;->g:Lhv2/w0$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lhv2/w0;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhv2/w0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
