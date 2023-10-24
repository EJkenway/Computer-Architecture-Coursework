.class public final Li0/c$d$a;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Li0/c$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/c$d$a;

    invoke-direct {v0}, Li0/c$d$a;-><init>()V

    sput-object v0, Li0/c$d$a;->a:Li0/c$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/c;Lu0/h;)Li0/c;
    .locals 0

    invoke-static {p0, p1}, Li0/c$d$a;->c(Li0/c;Lu0/h;)Li0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li0/c;Lu0/h;)Li0/c;
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Li0/c;)Li0/c$d;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/d;

    invoke-direct {v0, p1}, Li0/d;-><init>(Li0/c;)V

    return-object v0
.end method
