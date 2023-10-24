.class public final synthetic Lcl0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lcl0/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl0/n;

    invoke-direct {v0}, Lcl0/n;-><init>()V

    sput-object v0, Lcl0/n;->g:Lcl0/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcl0/o;->c(Ljava/lang/Integer;)V

    return-void
.end method
