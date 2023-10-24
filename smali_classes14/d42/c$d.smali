.class public final Ld42/c$d;
.super Ljava/lang/Object;
.source "OutdoorUploadDataPresenter.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld42/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld42/c;


# direct methods
.method public constructor <init>(Ld42/c;)V
    .locals 0

    iput-object p1, p0, Ld42/c$d;->a:Ld42/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld42/c$d;->a:Ld42/c;

    invoke-static {v0, p1}, Ld42/c;->k(Ld42/c;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld42/c$d;->a:Ld42/c;

    invoke-static {v0, p1}, Ld42/c;->l(Ld42/c;Ljava/lang/Object;)V

    return-void
.end method
