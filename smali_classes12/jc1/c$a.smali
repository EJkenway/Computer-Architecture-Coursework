.class public final Ljc1/c$a;
.super Lij3/p;
.source "WalkmanManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljc1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljc1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/c$a;

    invoke-direct {v0}, Ljc1/c$a;-><init>()V

    sput-object v0, Ljc1/c$a;->g:Ljc1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljc1/c;
    .locals 2

    .line 1
    new-instance v0, Ljc1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc1/c;-><init>(Lij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc1/c$a;->a()Ljc1/c;

    move-result-object v0

    return-object v0
.end method
