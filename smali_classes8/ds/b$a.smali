.class public final Lds/b$a;
.super Ljava/lang/Object;
.source "CacheConnectInvoke.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final synthetic b:Lds/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lds/b$a;

    invoke-direct {v0}, Lds/b$a;-><init>()V

    sput-object v0, Lds/b$a;->b:Lds/b$a;

    .line 2
    sget-object v0, Lds/b$a$a;->g:Lds/b$a$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lds/b$a;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lds/b;
    .locals 1

    sget-object v0, Lds/b$a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds/b;

    return-object v0
.end method
