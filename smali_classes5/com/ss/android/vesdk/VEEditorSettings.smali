.class public Lcom/ss/android/vesdk/VEEditorSettings;
.super Ljava/lang/Object;
.source "VEEditorSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEEditorSettings$Builder;
    }
.end annotation


# instance fields
.field private aTrimIn:[I

.field private aTrimOut:[I

.field private audioFileInfos:[Ljava/lang/String;

.field private audioFilePaths:[Ljava/lang/String;

.field private canvasFilterParams:[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

.field private images:[Landroid/graphics/Bitmap;

.field private sizes:[Lcom/ss/android/vesdk/VESize;

.field private speed:[F

.field private vTransitionFilterParam:[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

.field private vTrimIn:[I

.field private vTrimOut:[I

.field private videoFileInfos:[Ljava/lang/String;

.field private videoFilePaths:[Ljava/lang/String;

.field private videoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field private videoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

.field private videoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEEditorSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditorSettings;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEEditorSettings;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->aTrimOut:[I

    return-object p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEEditorSettings;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoFilePaths:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VEEditorSettings;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->speed:[F

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VEEditorSettings;[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->canvasFilterParams:[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    return-object p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VEEditorSettings;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VEEditorSettings;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;)Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VEEditorSettings;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;)Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/VEEditorSettings;[Lcom/ss/android/vesdk/VESize;)[Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->sizes:[Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEEditorSettings;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->images:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEEditorSettings;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoFileInfos:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEEditorSettings;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->vTrimIn:[I

    return-object p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEEditorSettings;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->vTrimOut:[I

    return-object p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEEditorSettings;[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->vTransitionFilterParam:[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEEditorSettings;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->audioFilePaths:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEEditorSettings;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->audioFileInfos:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEEditorSettings;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditorSettings;->aTrimIn:[I

    return-object p1
.end method


# virtual methods
.method public getATrimIn()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->aTrimIn:[I

    return-object v0
.end method

.method public getATrimOut()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->aTrimOut:[I

    return-object v0
.end method

.method public getAudioFileInfos()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->audioFileInfos:[Ljava/lang/String;

    return-object v0
.end method

.method public getAudioFilePaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->audioFilePaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getCanvasFilterParams()[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->canvasFilterParams:[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    return-object v0
.end method

.method public getImages()[Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->images:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSizes()[Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->sizes:[Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getSpeed()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->speed:[F

    return-object v0
.end method

.method public getVTransitionFilterParam()[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->vTransitionFilterParam:[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    return-object v0
.end method

.method public getVTrimIn()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->vTrimIn:[I

    return-object v0
.end method

.method public getVTrimOut()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->vTrimOut:[I

    return-object v0
.end method

.method public getVideoFileInfos()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoFileInfos:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFilePaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoFilePaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoGravity()Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    return-object v0
.end method

.method public getVideoOutRes()Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    return-object v0
.end method

.method public getVideoScaletype()Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditorSettings;->videoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    return-object v0
.end method
