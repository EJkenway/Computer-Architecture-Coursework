.class public final Ly93/e$a;
.super Lij3/p;
.source "EggsModule.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly93/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly93/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ly93/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly93/e$a;

    invoke-direct {v0}, Ly93/e$a;-><init>()V

    sput-object v0, Ly93/e$a;->g:Ly93/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly93/b;
    .locals 1

    .line 1
    new-instance v0, Ly93/b;

    invoke-direct {v0}, Ly93/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly93/e$a;->a()Ly93/b;

    move-result-object v0

    return-object v0
.end method
