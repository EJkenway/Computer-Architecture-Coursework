.class public final Lve3/a$a;
.super Lij3/p;
.source "BeforePlayInterceptManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lve3/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lve3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve3/a$a;

    invoke-direct {v0}, Lve3/a$a;-><init>()V

    sput-object v0, Lve3/a$a;->g:Lve3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lve3/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve3/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
