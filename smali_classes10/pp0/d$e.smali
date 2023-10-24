.class public final Lpp0/d$e;
.super Ljava/lang/Object;
.source "ExchangeDataDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/d;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lpp0/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp0/d$e;

    invoke-direct {v0}, Lpp0/d$e;-><init>()V

    sput-object v0, Lpp0/d$e;->g:Lpp0/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
