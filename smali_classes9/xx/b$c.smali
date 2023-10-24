.class public final Lxx/b$c;
.super Lij3/p;
.source "EvaluationViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrx/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxx/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx/b$c;

    invoke-direct {v0}, Lxx/b$c;-><init>()V

    sput-object v0, Lxx/b$c;->g:Lxx/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/c;

    invoke-direct {v0}, Lrx/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxx/b$c;->a()Lrx/c;

    move-result-object v0

    return-object v0
.end method
