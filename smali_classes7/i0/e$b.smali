.class public final Li0/e$b;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Li0/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e$b;

    invoke-direct {v0}, Li0/e$b;-><init>()V

    sput-object v0, Li0/e$b;->a:Li0/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li0/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e$a;

    invoke-direct {v0, p1}, Li0/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li0/e$a;->b()Li0/e;

    move-result-object p1

    return-object p1
.end method
