.class public Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$2;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method
