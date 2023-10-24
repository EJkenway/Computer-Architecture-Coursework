.class public final synthetic Lcn/ledongli/ldl/dataprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/dataprovider/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcn/ledongli/ldl/dataprovider/XiaobaiApplicationProvider;->lambda$initInAllProcess$9(Landroid/app/Application;)V

    return-void
.end method
