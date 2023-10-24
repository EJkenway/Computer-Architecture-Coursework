.class public Lcn/ledongli/ldl/model/AgendaHeaderModel;
.super Lcn/ledongli/ldl/model/AbsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;
    }
.end annotation


# instance fields
.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/model/AgendaHeaderModel$HeaderRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/model/AbsViewModel;-><init>()V

    return-void
.end method
