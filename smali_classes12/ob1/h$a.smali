.class public Lob1/h$a;
.super Ljava/lang/Object;
.source "KelotonAudioControlPresenter.java"

# interfaces
.implements Lj20/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob1/h;


# direct methods
.method public constructor <init>(Lob1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/h$a;->a:Lob1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob1/h$a;->a:Lob1/h;

    invoke-static {v0, p1, p2, p3}, Lob1/h;->u1(Lob1/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
