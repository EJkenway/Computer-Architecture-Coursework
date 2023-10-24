.class public final Lug0/c$f;
.super Lij3/p;
.source "CameraCapture.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0/c;-><init>(ZLjava/lang/String;ILug0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lug0/c;


# direct methods
.method public constructor <init>(Lug0/c;)V
    .locals 0

    iput-object p1, p0, Lug0/c$f;->g:Lug0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lug0/c$f;->g:Lug0/c;

    invoke-static {v0}, Lug0/c;->c(Lug0/c;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lug0/c$f;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
