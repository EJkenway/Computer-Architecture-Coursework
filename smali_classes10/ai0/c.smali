.class public final Lai0/c;
.super Ljava/lang/Object;
.source "ModuleConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lai0/c$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai0/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lai0/c;->b:Lai0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai0/c;->a:Ljava/util/List;

    return-void
.end method
