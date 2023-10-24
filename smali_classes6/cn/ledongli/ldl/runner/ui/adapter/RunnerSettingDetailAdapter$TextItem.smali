.class public Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextItem"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcn/ledongli/ldl/runner/ui/adapter/RunnerSettingDetailAdapter$TextItem;->selected:Z

    return-void
.end method
