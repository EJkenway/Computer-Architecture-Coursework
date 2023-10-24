.class public final Lut2/a$a;
.super Ljava/lang/Object;
.source "DownloadDataMigrate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut2/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lit/g2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lit/g2;)V
    .locals 0

    iput-object p1, p0, Lut2/a$a;->g:Ljava/util/List;

    iput-object p2, p0, Lut2/a$a;->h:Lit/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    iget-object v1, p0, Lut2/a$a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltt2/d;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lut2/a$a;->h:Lit/g2;

    invoke-virtual {v0}, Lit/g2;->k()Lht/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht/d;->b()V

    :cond_0
    return-void
.end method
