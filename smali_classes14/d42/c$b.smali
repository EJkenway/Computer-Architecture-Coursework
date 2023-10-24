.class public final Ld42/c$b;
.super Ljava/lang/Object;
.source "OutdoorUploadDataPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld42/c;->s(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld42/c;


# direct methods
.method public constructor <init>(Ld42/c;)V
    .locals 0

    iput-object p1, p0, Ld42/c$b;->g:Ld42/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld42/c$b;->g:Ld42/c;

    invoke-static {v0}, Ld42/c;->h(Ld42/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    invoke-static {v0, v1}, Ld42/c;->p(Ld42/c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
