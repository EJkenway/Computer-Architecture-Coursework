.class public final Lmx2/a$b;
.super Lij3/p;
.source "VideoHttpClient.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgl3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmx2/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmx2/a$b;

    invoke-direct {v0}, Lmx2/a$b;-><init>()V

    sput-object v0, Lmx2/a$b;->g:Lmx2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgl3/p;
    .locals 1

    .line 1
    sget-object v0, Lmx2/a;->c:Lmx2/a;

    invoke-static {v0}, Lmx2/a;->a(Lmx2/a;)Lgl3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx2/a$b;->a()Lgl3/p;

    move-result-object v0

    return-object v0
.end method
