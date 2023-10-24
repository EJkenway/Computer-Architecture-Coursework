.class public final Lk71/c$a;
.super Lij3/p;
.source "KsAuthUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk71/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk71/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk71/c$a;

    invoke-direct {v0}, Lk71/c$a;-><init>()V

    sput-object v0, Lk71/c$a;->g:Lk71/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Lk71/c$a$a;

    invoke-direct {v0}, Lk71/c$a$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk71/c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
