.class public final synthetic Lcn/ledongli/ldl/home/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/home/adapter/HeadSportCardAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/dialog/HomepageSportCardDialog;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/home/dialog/HomepageSportCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/home/dialog/a;->a:Lcn/ledongli/ldl/home/dialog/HomepageSportCardDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/a;->a:Lcn/ledongli/ldl/home/dialog/HomepageSportCardDialog;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/dialog/HomepageSportCardDialog;->a(I)V

    return-void
.end method
