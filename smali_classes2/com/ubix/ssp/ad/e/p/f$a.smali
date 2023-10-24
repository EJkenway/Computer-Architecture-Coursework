.class public Lcom/ubix/ssp/ad/e/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/f;->adClickAction(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/lang/String;ILcom/ubix/ssp/ad/e/p/f$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ubix/ssp/ad/e/p/f;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/f;Lcom/ubix/ssp/ad/e/o/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/f$a;->c:Lcom/ubix/ssp/ad/e/p/f;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/p/f$a;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    iput p3, p0, Lcom/ubix/ssp/ad/e/p/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/f$a;->a:Lcom/ubix/ssp/ad/e/o/a/a;

    iget p2, p0, Lcom/ubix/ssp/ad/e/p/f$a;->b:I

    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/p/f;->downloadApp(Lcom/ubix/ssp/ad/e/o/a/a;I)Z

    return-void
.end method
