.class public final Lvy2/c$f;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/c;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvy2/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lvy2/c$f;->g:Lvy2/c;

    iput-object p2, p0, Lvy2/c$f;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvy2/c$f;->g:Lvy2/c;

    iget-object v0, p0, Lvy2/c$f;->h:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lvy2/c;->c(Lvy2/c;ILjava/util/Map;)V

    return-void
.end method
