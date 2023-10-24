.class public final Lbp0/b$a;
.super Lij3/p;
.source "KrimeDialogManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbp0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbp0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp0/b$a;

    invoke-direct {v0}, Lbp0/b$a;-><init>()V

    sput-object v0, Lbp0/b$a;->g:Lbp0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbp0/b;
    .locals 2

    .line 1
    new-instance v0, Lbp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp0/b;-><init>(Lij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0/b$a;->a()Lbp0/b;

    move-result-object v0

    return-object v0
.end method
