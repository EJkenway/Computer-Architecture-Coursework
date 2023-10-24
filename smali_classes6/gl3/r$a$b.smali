.class public final Lgl3/r$a$b;
.super Lij3/p;
.source "Response.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl3/r$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgl3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgl3/r$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl3/r$a$b;

    invoke-direct {v0}, Lgl3/r$a$b;-><init>()V

    sput-object v0, Lgl3/r$a$b;->g:Lgl3/r$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgl3/l;
    .locals 2

    .line 1
    sget-object v0, Lgl3/l;->h:Lgl3/l$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgl3/l$b;->b([Ljava/lang/String;)Lgl3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl3/r$a$b;->a()Lgl3/l;

    move-result-object v0

    return-object v0
.end method
