.class public final Lww/a$f$a;
.super Ljava/lang/Object;
.source "DataSourceListDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/a$f;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lww/a$f;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lww/a$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lww/a$f$a;->g:Lww/a$f;

    iput-object p2, p0, Lww/a$f$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww/a$f$a;->g:Lww/a$f;

    iget-object v0, v0, Lww/a$f;->g:Lww/a;

    invoke-static {v0}, Lww/a;->f(Lww/a;)Lzv/g;

    move-result-object v0

    iget-object v1, p0, Lww/a$f$a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
