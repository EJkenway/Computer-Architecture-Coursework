.class public final Lmt1/a$c;
.super Lij3/p;
.source "KeepFilterRenderer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt1/a;-><init>(Lcom/gotokeep/keep/data/model/util/Size;Lmt1/a$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmt1/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmt1/a$a;


# direct methods
.method public constructor <init>(Lmt1/a$a;)V
    .locals 0

    iput-object p1, p0, Lmt1/a$c;->g:Lmt1/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmt1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1/a$c;->g:Lmt1/a$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt1/a$c;->a()Lmt1/a$a;

    move-result-object v0

    return-object v0
.end method
