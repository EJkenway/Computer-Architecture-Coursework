.class public Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static INSTANCE:Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter$Holder;->INSTANCE:Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
