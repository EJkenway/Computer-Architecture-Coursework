.class public final Ls81/b$a;
.super Lij3/p;
.source "KsCourseEvents.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls81/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwj3/v<",
        "Ls81/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ls81/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls81/b$a;

    invoke-direct {v0}, Ls81/b$a;-><init>()V

    sput-object v0, Ls81/b$a;->g:Ls81/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Ls81/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls81/b;->a()Lwj3/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls81/b$a;->a()Lwj3/v;

    move-result-object v0

    return-object v0
.end method
